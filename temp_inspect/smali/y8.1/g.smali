.class public final Ly8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/j;


# instance fields
.field public final a:Lm7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/g;->a:Lm7/h;

    return-void
.end method


# virtual methods
.method public final a(LA8/a;)Z
    .locals 2

    invoke-virtual {p1}, LA8/a;->f()LA8/c$a;

    move-result-object v0

    sget-object v1, LA8/c$a;->c:LA8/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LA8/a;->f()LA8/c$a;

    move-result-object v0

    sget-object v1, LA8/c$a;->A:LA8/c$a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LA8/a;->f()LA8/c$a;

    move-result-object v0

    sget-object v1, LA8/c$a;->B:LA8/c$a;

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Ly8/g;->a:Lm7/h;

    iget-object p1, p1, LA8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lm7/h;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
