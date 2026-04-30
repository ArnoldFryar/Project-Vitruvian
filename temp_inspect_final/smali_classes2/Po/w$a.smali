.class public final LPo/w$a;
.super Lno/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lno/B;

.field public final b:Lno/v;


# direct methods
.method public constructor <init>(Lno/B;Lno/v;)V
    .locals 0

    invoke-direct {p0}, Lno/B;-><init>()V

    iput-object p1, p0, LPo/w$a;->a:Lno/B;

    iput-object p2, p0, LPo/w$a;->b:Lno/v;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LPo/w$a;->a:Lno/B;

    invoke-virtual {v0}, Lno/B;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lno/v;
    .locals 1

    iget-object v0, p0, LPo/w$a;->b:Lno/v;

    return-object v0
.end method

.method public final c(LBo/h;)V
    .locals 1

    iget-object v0, p0, LPo/w$a;->a:Lno/B;

    invoke-virtual {v0, p1}, Lno/B;->c(LBo/h;)V

    return-void
.end method
