---
title: "Bad vis 프로젝트 발표"
subtitle: "한국 IDC : 국내 퍼블릭 IT 클라우드 서비스 시장"
author: "22510106 데이터사이언스 학과 김신호"

output: 
  ioslides_presentation:
    logo: myRmdBeamerStyle/logo_ds.png
    css: styles.css
    smaller: true
    # incremental: true
    # transition: slower
---
```{r setup, include=FALSE}
library(knitr)
knitr::opts_chunk$set(echo = TRUE)
knitr::opts_chunk$set(warning = FALSE)
knitr::opts_chunk$set(fig.align='center')
```

## 

-   Part I. `Data Introduction`

-   Part II. `Why Bad vis?`

-   Part III. `Good vis`

-   Part IIII. `why good vis?`

# Part I. `Data Introduction`

## IDC(International Data Corporation)?
##### - IT 및 통신, consumer, technology 부문 세계 최고의 시장 분석 및 컨설팅 기관


```{r, echo=FALSE, out.height='20%', out.width='80%', fig.align='center'}
include_graphics("fig_idc.jpg")
```



# Part II. `Why poor vis?`


## [stacked bar chart & dot/line] graph

- 비교의 어려움
      
      - No aligned
        
- 해석의 어려움
      
      - overlap(중복, 겹침) 발생
      
         - stacked bar chart와 dot/line chart
    
         - axis y
         
      - 각 stacked bar chart의 범주별 labeling(비율)에 대한 정보가 없음
      
**Not visually eye-pleasing**

**Complicate!!**      


# Part III. `proposed good vis`


## good vis - 1

```{r, fig.cap="국내 퍼블릭 클라우드 서비스 시장 성장률(2021-2026)", echo=FALSE, out.height='20%', out.width='100%',fig.align='center'}
include_graphics("fig2.png")
```


## good vis - 2

```{r, fig.cap="국내 퍼블릭 클라우드 서비스 연도별 전체 산업 규모(2021-2026)", echo=FALSE, out.height='20%', out.width='100%',fig.align='center'}
include_graphics("fig4.png")
```

## good vis - 3

```{r, fig.cap="국내 퍼블릭 클라우드 서비스 산업별 시장 규모(2021-2026)", echo=FALSE, out.height='20%', out.width='100%',fig.align='center'}
include_graphics("fig3.png")
```

## Why good vis?

1. No overlap(graph or axis)

2. Simple vis

3. No complex

    - 클라우드 서비스 시장 성장률
  
    - 클라우드 서비스 연도별 전체 산업 규모
  
    - 클라우드 서비스 연도·산업별 시장 규모(2021-2026)

4. No aligned


**Visually eye-pleasing!!**

**Not Complicate!!**

**Simple is best!!**
<!-- # htmlwidget(6) - `gganimate`  -->

<!-- ```{r, message=FALSE} -->

<!-- library(gganimate) -->

<!-- library(gapminder) -->

<!-- fig_static <- ggplot(gapminder,  -->

<!--   aes(x = gdpPercap, y=lifeExp, size = pop, colour = country)) + -->

<!--   geom_point(show.legend = FALSE, alpha = 0.7) + -->

<!--   scale_color_viridis_d() + scale_size(range = c(2, 12)) +  -->

<!--   scale_x_log10() + labs(x = "GDP per capita", y = "Life expectancy") -->

<!-- fig_static %>% ggplotly() -->

<!-- ``` -->

<!-- --- -->

<!-- ```{r, eval=FALSE} -->

<!-- fig_dynamic <- fig_static +  -->

<!--   transition_time(year) + #<<                     -->

<!--   labs(title = "Year: {frame_time}") #<< -->

<!-- anim_save(filename = "fig_dynamic.gif", animation = fig_dynamic) -->

<!-- ``` -->

<!-- + `transition_time(year)`   -->

<!--     + `transition_time()`의 input은 `numeric`, `Date`, 혹은 다른 시간 객체 -->

<!-- + Code highlight   -->

<!--     + code line 뒤에 `#<<`를 입력하면 하이라이트  -->

<!-- --- -->

<!-- ```{r, eval=FALSE} -->

<!-- fig_dynamic -->

<!-- ```  -->

<!-- ![](fig_dynamic.gif)   -->
