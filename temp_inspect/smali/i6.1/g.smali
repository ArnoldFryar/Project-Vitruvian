.class public final Li6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Ll6/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li6/g;

.field public static final b:Lq8/b;

.field public static final c:Lq8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li6/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li6/g;->a:Li6/g;

    new-instance v0, Lt8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt8/a;-><init>(I)V

    const-class v1, Lt8/d;

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startMs"

    invoke-direct {v2, v3, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Li6/g;->b:Lq8/b;

    new-instance v0, Lt8/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lt8/a;-><init>(I)V

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "endMs"

    invoke-direct {v1, v2, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Li6/g;->c:Lq8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ll6/f;

    check-cast p2, Lq8/d;

    iget-wide v0, p1, Ll6/f;->a:J

    sget-object v2, Li6/g;->b:Lq8/b;

    invoke-interface {p2, v2, v0, v1}, Lq8/d;->c(Lq8/b;J)Lq8/d;

    sget-object v0, Li6/g;->c:Lq8/b;

    iget-wide v1, p1, Ll6/f;->b:J

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->c(Lq8/b;J)Lq8/d;

    return-void
.end method
