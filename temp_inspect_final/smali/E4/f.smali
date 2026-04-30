.class public final LE4/f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lno/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LE4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LE4/f;->a:LE4/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lno/x;

    invoke-direct {v0}, Lno/x;-><init>()V

    return-object v0
.end method
