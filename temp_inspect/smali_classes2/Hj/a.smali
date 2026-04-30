.class public final LHj/a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Exception;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LHj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHj/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LHj/a;->a:LHj/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
