.class public final Lq0/h1$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LA1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq0/h1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/h1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lq0/h1$b;->a:Lq0/h1$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    new-instance v1, LA1/e;

    invoke-direct {v1, v0}, LA1/e;-><init>(F)V

    return-object v1
.end method
