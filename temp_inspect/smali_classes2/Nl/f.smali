.class public abstract LNl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBl/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LBl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBl/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LBl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBl/o<",
            "LNl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBl/o;

    const-string v1, "image-destination"

    invoke-direct {v0, v1}, LBl/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LNl/f;->a:LBl/o;

    new-instance v0, LBl/o;

    const-string v1, "image-replacement-text-is-link"

    invoke-direct {v0, v1}, LBl/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LNl/f;->b:LBl/o;

    new-instance v0, LBl/o;

    const-string v1, "image-size"

    invoke-direct {v0, v1}, LBl/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LNl/f;->c:LBl/o;

    return-void
.end method
