.class public final LD8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "LE8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LD8/a;

.field public static final b:Lq8/b;

.field public static final c:Lq8/b;

.field public static final d:Lq8/b;

.field public static final e:Lq8/b;

.field public static final f:Lq8/b;

.field public static final g:Lq8/b;

.field public static final h:Lq8/b;

.field public static final i:Lq8/b;

.field public static final j:Lq8/b;

.field public static final k:Lq8/b;

.field public static final l:Lq8/b;

.field public static final m:Lq8/b;

.field public static final n:Lq8/b;

.field public static final o:Lq8/b;

.field public static final p:Lq8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD8/a;->a:LD8/a;

    new-instance v0, Lt8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt8/a;-><init>(I)V

    const-class v1, Lt8/d;

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD8/a;->b:Lq8/b;

    new-instance v0, Lt8/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lt8/a;-><init>(I)V

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD8/a;->c:Lq8/b;

    new-instance v0, Lt8/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lt8/a;-><init>(I)V

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD8/a;->d:Lq8/b;

    new-instance v0, Lt8/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lt8/a;-><init>(I)V

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD8/a;->e:Lq8/b;

    new-instance v0, Lt8/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lt8/a;-><init>(I)V

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD8/a;->f:Lq8/b;

    new-instance v0, Lt8/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lt8/a;-><init>(I)V

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD8/a;->g:Lq8/b;

    new-instance v0, Lt8/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lt8/a;-><init>(I)V

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD8/a;->h:Lq8/b;

    new-instance v0, Lt8/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lt8/a;-><init>(I)V

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD8/a;->i:Lq8/b;

    new-instance v0, Lt8/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lt8/a;-><init>(I)V

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD8/a;->j:Lq8/b;

    new-instance v0, Lt8/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lt8/a;-><init>(I)V

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD8/a;->k:Lq8/b;

    new-instance v0, Lt8/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lt8/a;-><init>(I)V

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD8/a;->l:Lq8/b;

    new-instance v0, Lt8/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lt8/a;-><init>(I)V

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD8/a;->m:Lq8/b;

    new-instance v0, Lt8/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lt8/a;-><init>(I)V

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD8/a;->n:Lq8/b;

    new-instance v0, Lt8/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lt8/a;-><init>(I)V

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LD8/a;->o:Lq8/b;

    new-instance v0, Lt8/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lt8/a;-><init>(I)V

    invoke-static {v1, v0}, LC/e;->c(Ljava/lang/Class;Lt8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lq8/b;

    invoke-static {v0}, LO/i;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LD8/a;->p:Lq8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LE8/a;

    check-cast p2, Lq8/d;

    iget-wide v0, p1, LE8/a;->a:J

    sget-object v2, LD8/a;->b:Lq8/b;

    invoke-interface {p2, v2, v0, v1}, Lq8/d;->c(Lq8/b;J)Lq8/d;

    sget-object v0, LD8/a;->c:Lq8/b;

    iget-object v1, p1, LE8/a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, LD8/a;->d:Lq8/b;

    iget-object v1, p1, LE8/a;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, LD8/a;->e:Lq8/b;

    iget-object v1, p1, LE8/a;->d:LE8/a$b;

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, LD8/a;->f:Lq8/b;

    iget-object v1, p1, LE8/a;->e:LE8/a$c;

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, LD8/a;->g:Lq8/b;

    iget-object v1, p1, LE8/a;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, LD8/a;->h:Lq8/b;

    iget-object v1, p1, LE8/a;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, LD8/a;->i:Lq8/b;

    iget v1, p1, LE8/a;->h:I

    invoke-interface {p2, v0, v1}, Lq8/d;->b(Lq8/b;I)Lq8/d;

    sget-object v0, LD8/a;->j:Lq8/b;

    iget v1, p1, LE8/a;->i:I

    invoke-interface {p2, v0, v1}, Lq8/d;->b(Lq8/b;I)Lq8/d;

    sget-object v0, LD8/a;->k:Lq8/b;

    iget-object v1, p1, LE8/a;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, LD8/a;->l:Lq8/b;

    iget-wide v1, p1, LE8/a;->k:J

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->c(Lq8/b;J)Lq8/d;

    sget-object v0, LD8/a;->m:Lq8/b;

    iget-object v1, p1, LE8/a;->l:LE8/a$a;

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, LD8/a;->n:Lq8/b;

    iget-object v1, p1, LE8/a;->m:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, LD8/a;->o:Lq8/b;

    iget-wide v1, p1, LE8/a;->n:J

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->c(Lq8/b;J)Lq8/d;

    sget-object v0, LD8/a;->p:Lq8/b;

    iget-object p1, p1, LE8/a;->o:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
