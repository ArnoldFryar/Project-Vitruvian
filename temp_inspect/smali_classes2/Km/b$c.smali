.class public final LKm/b$c;
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
        "LHm/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKm/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKm/b$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LKm/b$c;->a:LKm/b$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Class;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKm/b;->a(Ljava/lang/Class;)LKm/n;

    move-result-object p1

    sget-object v0, Llm/y;->a:Llm/y;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LIm/a;->a(LHm/d;Ljava/util/List;ZLjava/util/List;)LKm/O;

    move-result-object p1

    return-object p1
.end method
