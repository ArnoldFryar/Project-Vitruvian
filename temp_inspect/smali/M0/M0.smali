.class public abstract LM0/M0;
.super LM0/Z;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LM0/Z;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LM0/M0;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLM0/A0;)V
    .locals 3

    iget-object v0, p0, LM0/M0;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LM0/M0;->b:J

    invoke-static {v1, v2, p2, p3}, LL0/g;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p2, p3}, LL0/g;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LM0/M0;->a:Landroid/graphics/Shader;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, LM0/M0;->b:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, LM0/M0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, LM0/M0;->a:Landroid/graphics/Shader;

    iput-wide p2, p0, LM0/M0;->b:J

    :cond_2
    :goto_0
    invoke-interface {p4}, LM0/A0;->c()J

    move-result-wide p2

    sget-wide v1, LM0/g0;->b:J

    invoke-static {p2, p3, v1, v2}, LM0/g0;->c(JJ)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p4, v1, v2}, LM0/A0;->n(J)V

    :cond_3
    invoke-interface {p4}, LM0/A0;->i()Landroid/graphics/Shader;

    move-result-object p2

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p4, v0}, LM0/A0;->h(Landroid/graphics/Shader;)V

    :cond_4
    invoke-interface {p4}, LM0/A0;->b()F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p4, p1}, LM0/A0;->d(F)V

    :goto_1
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
