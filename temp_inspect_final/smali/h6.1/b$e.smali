.class public final Lh6/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lh6/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh6/b$e;

.field public static final b:Lq8/b;

.field public static final c:Lq8/b;

.field public static final d:Lq8/b;

.field public static final e:Lq8/b;

.field public static final f:Lq8/b;

.field public static final g:Lq8/b;

.field public static final h:Lq8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/b$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh6/b$e;->a:Lh6/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$e;->b:Lq8/b;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$e;->c:Lq8/b;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$e;->d:Lq8/b;

    const-string v0, "logSource"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$e;->e:Lq8/b;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$e;->f:Lq8/b;

    const-string v0, "logEvent"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$e;->g:Lq8/b;

    const-string v0, "qosTier"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$e;->h:Lq8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lh6/m;

    check-cast p2, Lq8/d;

    invoke-virtual {p1}, Lh6/m;->f()J

    move-result-wide v0

    sget-object v2, Lh6/b$e;->b:Lq8/b;

    invoke-interface {p2, v2, v0, v1}, Lq8/d;->c(Lq8/b;J)Lq8/d;

    sget-object v0, Lh6/b$e;->c:Lq8/b;

    invoke-virtual {p1}, Lh6/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->c(Lq8/b;J)Lq8/d;

    sget-object v0, Lh6/b$e;->d:Lq8/b;

    invoke-virtual {p1}, Lh6/m;->a()Lh6/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$e;->e:Lq8/b;

    invoke-virtual {p1}, Lh6/m;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$e;->f:Lq8/b;

    invoke-virtual {p1}, Lh6/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$e;->g:Lq8/b;

    invoke-virtual {p1}, Lh6/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$e;->h:Lq8/b;

    invoke-virtual {p1}, Lh6/m;->e()Lh6/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
