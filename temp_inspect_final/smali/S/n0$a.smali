.class public final LS/n0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LS/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LS/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LS/n0$a;->a:LS/n0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LS/m0;

    invoke-direct {v0}, LS/m0;-><init>()V

    return-object v0
.end method
