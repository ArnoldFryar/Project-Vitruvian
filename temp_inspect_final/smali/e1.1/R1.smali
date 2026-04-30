.class public final Le1/R1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LXn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/f<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXn/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Le1/R1;->a:LXn/f;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Le1/R1;->a:LXn/f;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-interface {p1, p2}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
