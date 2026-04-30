.class public final LJi/e;
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


# static fields
.field public static final a:LJi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJi/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LJi/e;->a:LJi/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
