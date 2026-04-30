.class public final Ly8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/j;


# instance fields
.field public final a:Ly8/k;

.field public final b:Lm7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/h<",
            "Ly8/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly8/k;Lm7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/k;",
            "Lm7/h<",
            "Ly8/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/f;->a:Ly8/k;

    iput-object p2, p0, Ly8/f;->b:Lm7/h;

    return-void
.end method


# virtual methods
.method public final a(LA8/a;)Z
    .locals 7

    invoke-virtual {p1}, LA8/a;->f()LA8/c$a;

    move-result-object v0

    sget-object v1, LA8/c$a;->A:LA8/c$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ly8/f;->a:Ly8/k;

    invoke-virtual {v0, p1}, Ly8/k;->a(LA8/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LA8/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Ly8/a;

    iget-wide v3, p1, LA8/a;->f:J

    iget-wide v5, p1, LA8/a;->g:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ly8/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, Ly8/f;->b:Lm7/h;

    invoke-virtual {p1, v0}, Lm7/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Ly8/f;->b:Lm7/h;

    invoke-virtual {v0, p1}, Lm7/h;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
