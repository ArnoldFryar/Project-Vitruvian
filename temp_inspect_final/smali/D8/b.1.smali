.class public final LD8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "LE8/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LD8/b;

.field public static final b:Lq8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD8/b;->a:LD8/b;

    new-instance v0, Lt8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt8/a;-><init>(I)V

    const-class v1, Lt8/d;

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LD8/b;->b:Lq8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LE8/b;

    check-cast p2, Lq8/d;

    iget-object p1, p1, LE8/b;->a:LE8/a;

    sget-object v0, LD8/b;->b:Lq8/b;

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
