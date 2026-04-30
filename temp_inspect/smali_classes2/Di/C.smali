.class public final LDi/C;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LDi/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LDi/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDi/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LDi/C;->a:LDi/C;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LDi/t;

    invoke-direct {v0}, LDi/t;-><init>()V

    return-object v0
.end method
