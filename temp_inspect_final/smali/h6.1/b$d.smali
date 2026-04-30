.class public final Lh6/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lh6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh6/b$d;

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

    new-instance v0, Lh6/b$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh6/b$d;->a:Lh6/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$d;->b:Lq8/b;

    const-string v0, "eventCode"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$d;->c:Lq8/b;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$d;->d:Lq8/b;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$d;->e:Lq8/b;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$d;->f:Lq8/b;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$d;->g:Lq8/b;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$d;->h:Lq8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lh6/l;

    check-cast p2, Lq8/d;

    invoke-virtual {p1}, Lh6/l;->b()J

    move-result-wide v0

    sget-object v2, Lh6/b$d;->b:Lq8/b;

    invoke-interface {p2, v2, v0, v1}, Lq8/d;->c(Lq8/b;J)Lq8/d;

    sget-object v0, Lh6/b$d;->c:Lq8/b;

    invoke-virtual {p1}, Lh6/l;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$d;->d:Lq8/b;

    invoke-virtual {p1}, Lh6/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->c(Lq8/b;J)Lq8/d;

    sget-object v0, Lh6/b$d;->e:Lq8/b;

    invoke-virtual {p1}, Lh6/l;->e()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$d;->f:Lq8/b;

    invoke-virtual {p1}, Lh6/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$d;->g:Lq8/b;

    invoke-virtual {p1}, Lh6/l;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->c(Lq8/b;J)Lq8/d;

    sget-object v0, Lh6/b$d;->h:Lq8/b;

    invoke-virtual {p1}, Lh6/l;->d()Lh6/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
