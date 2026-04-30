.class public final Lf0/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LC0/p;


# instance fields
.field public final a:Lt0/v0;

.field public final b:Lt0/v0;

.field public c:LL0/d;

.field public d:J

.field public final e:Lt0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf0/O0$a;->a:Lf0/O0$a;

    sget-object v1, Lf0/O0$b;->a:Lf0/O0$b;

    invoke-static {v0, v1}, LC0/b;->c(Lzm/p;Lzm/l;)LC0/p;

    move-result-object v0

    sput-object v0, Lf0/O0;->f:LC0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    sget-object v0, LU/T;->a:LU/T;

    invoke-direct {p0, v0}, Lf0/O0;-><init>(LU/T;)V

    return-void
.end method

.method public synthetic constructor <init>(LU/T;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lf0/O0;-><init>(LU/T;F)V

    return-void
.end method

.method public constructor <init>(LU/T;F)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, LW0/d;->y(F)Lt0/v0;

    move-result-object p2

    iput-object p2, p0, Lf0/O0;->a:Lt0/v0;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, LW0/d;->y(F)Lt0/v0;

    move-result-object p2

    iput-object p2, p0, Lf0/O0;->b:Lt0/v0;

    .line 6
    sget-object p2, LL0/d;->e:LL0/d;

    iput-object p2, p0, Lf0/O0;->c:LL0/d;

    .line 7
    sget-wide v0, Lm1/L;->b:J

    .line 8
    iput-wide v0, p0, Lf0/O0;->d:J

    .line 9
    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lf0/O0;->e:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a(LU/T;LL0/d;II)V
    .locals 7

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Lf0/O0;->b:Lt0/v0;

    invoke-virtual {v0, p4}, Lt0/j1;->m(F)V

    iget-object v0, p0, Lf0/O0;->c:LL0/d;

    iget v1, v0, LL0/d;->a:F

    iget v2, p2, LL0/d;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, Lf0/O0;->a:Lt0/v0;

    const/4 v4, 0x0

    iget v5, p2, LL0/d;->b:F

    if-nez v1, :cond_0

    iget v0, v0, LL0/d;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, LU/T;->a:LU/T;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, LL0/d;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, LL0/d;->c:F

    :goto_1
    invoke-virtual {v3}, Lt0/j1;->b()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v5, p1, v1

    if-lez v5, :cond_4

    :goto_2
    sub-float/2addr p1, v1

    goto :goto_3

    :cond_4
    cmpg-float v5, v2, v0

    if-gez v5, :cond_5

    sub-float v6, p1, v2

    cmpl-float v6, v6, p3

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    if-gez v5, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v3}, Lt0/j1;->b()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v3, p3}, Lt0/j1;->m(F)V

    iput-object p2, p0, Lf0/O0;->c:LL0/d;

    :goto_4
    invoke-virtual {v3}, Lt0/j1;->b()F

    move-result p1

    invoke-static {p1, v4, p4}, LGm/o;->t(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, Lt0/j1;->m(F)V

    return-void
.end method
