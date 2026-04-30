.class public final LKm/b$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Class<",
        "*>;",
        "LKm/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKm/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKm/b$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LKm/b$e;->a:LKm/b$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKm/C;

    invoke-direct {v0, p1}, LKm/C;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
