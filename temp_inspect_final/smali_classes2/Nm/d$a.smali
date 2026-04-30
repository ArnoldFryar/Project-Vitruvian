.class public final LNm/d$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LNm/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LNm/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNm/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LNm/d$a;->a:LNm/d$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LNm/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNm/d;-><init>(I)V

    return-object v0
.end method
