.class public final Lrl/d;
.super Lrl/n;
.source "SourceFile"


# instance fields
.field public final a:LY/l;


# direct methods
.method public constructor <init>(LY/l;)V
    .locals 1

    const-string v0, "lazyListItem"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrl/n;-><init>()V

    iput-object p1, p0, Lrl/d;->a:LY/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lrl/d;->a:LY/l;

    invoke-interface {v0}, LY/l;->getIndex()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lrl/d;->a:LY/l;

    invoke-interface {v0}, LY/l;->a()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lrl/d;->a:LY/l;

    invoke-interface {v0}, LY/l;->getSize()I

    move-result v0

    return v0
.end method
