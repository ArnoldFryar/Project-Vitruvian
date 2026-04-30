.class public final Lsn/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/l<",
        "LQm/b;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmf/a;

.field public final synthetic b:LQm/b;


# direct methods
.method public constructor <init>(Lsn/n;LQm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/s;->a:Lmf/a;

    iput-object p2, p0, Lsn/s;->b:LQm/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQm/b;

    iget-object v0, p0, Lsn/s;->a:Lmf/a;

    iget-object v1, p0, Lsn/s;->b:LQm/b;

    invoke-virtual {v0, v1, p1}, Lmf/a;->w(LQm/b;LQm/b;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
