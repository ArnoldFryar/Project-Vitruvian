.class public final LC0/j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LC0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LC0/j;->a:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LC0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC0/h;-><init>(I)V

    return-object v0
.end method
