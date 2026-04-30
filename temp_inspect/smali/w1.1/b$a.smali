.class public final Lw1/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/b;-><init>(LM0/M0;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw1/b;


# direct methods
.method public constructor <init>(Lw1/b;)V
    .locals 0

    iput-object p1, p0, Lw1/b$a;->a:Lw1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw1/b$a;->a:Lw1/b;

    iget-object v1, v0, Lw1/b;->c:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/g;

    iget-wide v1, v1, LL0/g;->a:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lw1/b;->c:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/g;

    iget-wide v2, v2, LL0/g;->a:J

    invoke-static {v2, v3}, LL0/g;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/g;

    iget-wide v1, v1, LL0/g;->a:J

    iget-object v0, v0, Lw1/b;->a:LM0/M0;

    invoke-virtual {v0, v1, v2}, LM0/M0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    :goto_1
    return-object v0
.end method
