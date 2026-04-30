.class public final Lcom/launchdarkly/sdk/json/c;
.super LL8/a;
.source "SourceFile"


# static fields
.field public static final N:[LL8/b;


# instance fields
.field public final M:LL8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LL8/b;->values()[LL8/b;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/sdk/json/c;->N:[LL8/b;

    return-void
.end method

.method public constructor <init>(LL8/a;)V
    .locals 2

    new-instance v0, Ljava/io/CharArrayReader;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Ljava/io/CharArrayReader;-><init>([C)V

    invoke-direct {p0, v0}, LL8/a;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lcom/launchdarkly/sdk/json/c;->M:LL8/a;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/c;->M:LL8/a;

    invoke-virtual {v0}, LL8/a;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()LL8/b;
    .locals 2

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/c;->M:LL8/a;

    invoke-virtual {v0}, LL8/a;->D()LL8/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/launchdarkly/sdk/json/c;->N:[LL8/b;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/c;->M:LL8/a;

    invoke-virtual {v0}, LL8/a;->K()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/c;->M:LL8/a;

    invoke-virtual {v0}, LL8/a;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/c;->M:LL8/a;

    invoke-virtual {v0}, LL8/a;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/c;->M:LL8/a;

    invoke-virtual {v0}, LL8/a;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/c;->M:LL8/a;

    invoke-virtual {v0}, LL8/a;->g()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/c;->M:LL8/a;

    invoke-virtual {v0}, LL8/a;->k()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/c;->M:LL8/a;

    invoke-virtual {v0}, LL8/a;->n()Z

    move-result v0

    return v0
.end method

.method public final p()D
    .locals 2

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/c;->M:LL8/a;

    invoke-virtual {v0}, LL8/a;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/c;->M:LL8/a;

    invoke-virtual {v0}, LL8/a;->q()I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/c;->M:LL8/a;

    invoke-virtual {v0}, LL8/a;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/c;->M:LL8/a;

    invoke-virtual {v0}, LL8/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/json/c;->M:LL8/a;

    invoke-virtual {v0}, LL8/a;->y()V

    return-void
.end method
