.class public final LV3/f0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# static fields
.field public static final a:LV3/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV3/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LV3/f0;->a:LV3/f0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
