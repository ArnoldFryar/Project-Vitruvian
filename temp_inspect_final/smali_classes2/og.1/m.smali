.class public final Log/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PlayerView:",
        "Landroid/view/View;",
        "Player:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic d:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Log/q;

.field public final b:Log/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/m$a<",
            "TPlayer;>;"
        }
    .end annotation
.end field

.field public final c:Lgg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/t;

    const-string v1, "getPlayer()Ljava/lang/Object;"

    const/4 v2, 0x0

    const-class v3, Log/m;

    const-string v4, "player"

    invoke-direct {v0, v3, v4, v1, v2}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v2

    sput-object v1, Log/m;->d:[LHm/l;

    return-void
.end method

.method public constructor <init>(Log/m$a;Log/q;Log/w;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "collector"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiDelegate"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "basicMetrics"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Log/m;->a:Log/q;

    iput-object p1, p0, Log/m;->b:Log/m$a;

    invoke-static {p4}, LAm/l;->p0(Ljava/lang/Object;)Lgg/a;

    move-result-object p3

    iput-object p3, p0, Log/m;->c:Lgg/a;

    invoke-interface {p1, p4, p2}, Log/m$a;->b(Ljava/lang/Object;Log/q;)V

    return-void
.end method
