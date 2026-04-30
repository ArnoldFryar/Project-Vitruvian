.class public final LKm/p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKm/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKm/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LKm/p;->a:LKm/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/Object;

    return-object v0
.end method
