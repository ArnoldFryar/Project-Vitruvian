.class public final LVi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/y0;

.field public final b:Lt0/y0;

.field public final c:Lt0/y0;

.field public final d:Lt0/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LVi/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    new-instance p1, LAk/b;

    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    invoke-direct {p1, v0, v1}, LAk/b;-><init>(D)V

    .line 3
    new-instance v0, LAk/a;

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    invoke-direct {v0, v1, v2}, LAk/a;-><init>(D)V

    .line 4
    sget-object v1, Lvk/v;->b:Lvk/v;

    .line 5
    sget-object v2, Lvk/i;->C:Lvk/i;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v3, Lt0/B1;->a:Lt0/B1;

    .line 8
    invoke-static {p1, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 9
    iput-object p1, p0, LVi/i;->a:Lt0/y0;

    .line 10
    invoke-static {v0, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 11
    iput-object p1, p0, LVi/i;->b:Lt0/y0;

    .line 12
    invoke-static {v1, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 13
    iput-object p1, p0, LVi/i;->c:Lt0/y0;

    .line 14
    invoke-static {v2, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 15
    iput-object p1, p0, LVi/i;->d:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a(Lvk/i;)V
    .locals 1

    iget-object v0, p0, LVi/i;->d:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
