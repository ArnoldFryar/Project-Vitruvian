.class public final LDi/t$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LC0/q;",
        "LDi/t;",
        "LDi/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LDi/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDi/t$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LDi/t$a;->a:LDi/t$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LC0/q;

    check-cast p2, LDi/t;

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LDi/u;

    invoke-virtual {p2}, LDi/t;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LDi/u;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
