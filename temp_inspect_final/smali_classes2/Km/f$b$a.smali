.class public final LKm/f$b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/f$b;->a()Ljava/lang/String;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKm/f$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKm/f$b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LKm/f$b$a;->a:LKm/f$b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p1}, LWm/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
