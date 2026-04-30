.class public final Lh6/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lh6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh6/b$a;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh6/b$a;->a:Lh6/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$a;->b:Lq8/b;

    const-string v0, "model"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$a;->c:Lq8/b;

    const-string v0, "hardware"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$a;->d:Lq8/b;

    const-string v0, "device"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$a;->e:Lq8/b;

    const-string v0, "product"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$a;->f:Lq8/b;

    const-string v0, "osBuild"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$a;->g:Lq8/b;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$a;->h:Lq8/b;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$a;->i:Lq8/b;

    const-string v0, "locale"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$a;->j:Lq8/b;

    const-string v0, "country"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$a;->k:Lq8/b;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$a;->l:Lq8/b;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$a;->m:Lq8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lh6/a;

    check-cast p2, Lq8/d;

    invoke-virtual {p1}, Lh6/a;->l()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lh6/b$a;->b:Lq8/b;

    invoke-interface {p2, v1, v0}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$a;->c:Lq8/b;

    invoke-virtual {p1}, Lh6/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$a;->d:Lq8/b;

    invoke-virtual {p1}, Lh6/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$a;->e:Lq8/b;

    invoke-virtual {p1}, Lh6/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$a;->f:Lq8/b;

    invoke-virtual {p1}, Lh6/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$a;->g:Lq8/b;

    invoke-virtual {p1}, Lh6/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$a;->h:Lq8/b;

    invoke-virtual {p1}, Lh6/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$a;->i:Lq8/b;

    invoke-virtual {p1}, Lh6/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$a;->j:Lq8/b;

    invoke-virtual {p1}, Lh6/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$a;->k:Lq8/b;

    invoke-virtual {p1}, Lh6/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$a;->l:Lq8/b;

    invoke-virtual {p1}, Lh6/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$a;->m:Lq8/b;

    invoke-virtual {p1}, Lh6/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
