.class public final Lmj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/y0;

.field public final b:Lt0/y0;

.field public final c:Lt0/y0;

.field public final d:Lt0/u0;

.field public final e:Lt0/y0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, p0, Lmj/e;->a:Lt0/y0;

    sget-object v1, Lmj/a;->a:Lmj/a;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, p0, Lmj/e;->b:Lt0/y0;

    sget-object v1, LYj/b;->c:LYj/b;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, p0, Lmj/e;->c:Lt0/y0;

    sget v1, Lt0/b;->b:I

    new-instance v1, Lt0/u0;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-direct {v1, v2, v3}, Lt0/u0;-><init>(D)V

    iput-object v1, p0, Lmj/e;->d:Lt0/u0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lmj/e;->e:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lmj/e;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
