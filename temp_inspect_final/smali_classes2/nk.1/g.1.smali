.class public final Lnk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:Log/v;


# direct methods
.method public constructor <init>(Log/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/g;->a:Log/v;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lnk/g;->a:Log/v;

    iget-object v1, v0, Log/j;->a:Log/m;

    iget-object v2, v1, Log/m;->c:Lgg/a;

    sget-object v3, Log/m;->d:[LHm/l;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lgg/a;->a(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Log/m;->b:Log/m$a;

    iget-object v1, v1, Log/m;->a:Log/q;

    invoke-interface {v3, v2, v1}, Log/m$a;->a(Ljava/lang/Object;Log/q;)V

    :cond_0
    iget-object v0, v0, Log/j;->b:Log/s;

    invoke-virtual {v0}, Log/s;->g()V

    return-void
.end method
