.class public final LZg/d$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LZg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:LZg/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZg/d$a;

    invoke-direct {v0}, LZg/d$a;-><init>()V

    sput-object v0, LZg/d$a;->INSTANCE:LZg/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LZg/c;
    .locals 1

    .line 1
    new-instance v0, LZg/c;

    invoke-direct {v0}, LZg/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LZg/d$a;->invoke()LZg/c;

    move-result-object v0

    return-object v0
.end method
