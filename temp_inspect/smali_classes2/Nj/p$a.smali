.class public final LNj/p$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LNj/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LNj/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNj/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LNj/p$a;->a:LNj/p$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LNj/o;

    invoke-direct {v0}, LNj/o;-><init>()V

    return-object v0
.end method
