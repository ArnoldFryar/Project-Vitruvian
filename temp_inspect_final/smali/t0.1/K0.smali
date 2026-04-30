.class public final Lt0/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/J0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/K0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lt0/M0;

.field public c:Lt0/c;

.field public d:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:LO/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/H<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:LO/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/K<",
            "Lt0/I<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/K0;->b:Lt0/M0;

    return-void
.end method

.method public static a(Lt0/I;LO/K;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lt0/I;->d()Lt0/n1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    :cond_0
    invoke-interface {p0}, Lt0/I;->E()Lt0/H$a;

    move-result-object v1

    iget-object v1, v1, Lt0/H$a;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lt0/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lt0/K0;->b:Lt0/M0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/K0;->c:Lt0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)Lt0/Y;
    .locals 1

    iget-object v0, p0, Lt0/K0;->b:Lt0/M0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lt0/M0;->e(Lt0/K0;Ljava/lang/Object;)Lt0/Y;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lt0/Y;->a:Lt0/Y;

    :cond_1
    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lt0/K0;->b:Lt0/M0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt0/M0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt0/K0;->b:Lt0/M0;

    iput-object v0, p0, Lt0/K0;->f:LO/H;

    iput-object v0, p0, Lt0/K0;->g:LO/K;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lt0/K0;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lt0/K0;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lt0/K0;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lt0/K0;->a:I

    :goto_0
    return-void
.end method

.method public final f(Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/K0;->d:Lzm/p;

    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Lt0/K0;->b:Lt0/M0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lt0/M0;->e(Lt0/K0;Ljava/lang/Object;)Lt0/Y;

    :cond_0
    return-void
.end method
