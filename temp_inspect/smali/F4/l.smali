.class public final LF4/l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LE4/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LF4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF4/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LF4/l;->a:LF4/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
