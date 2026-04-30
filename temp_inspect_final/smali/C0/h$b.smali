.class public final LC0/h$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;",
        "LC0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC0/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC0/h$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LC0/h$b;->a:LC0/h$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    new-instance v0, LC0/h;

    invoke-direct {v0, p1}, LC0/h;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
