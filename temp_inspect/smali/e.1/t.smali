.class public final Le/t;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/x;


# direct methods
.method public constructor <init>(Le/x;)V
    .locals 0

    iput-object p1, p0, Le/t;->a:Le/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/t;->a:Le/x;

    invoke-virtual {v0}, Le/x;->c()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
