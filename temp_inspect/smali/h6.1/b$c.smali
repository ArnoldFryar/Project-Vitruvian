.class public final Lh6/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lh6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh6/b$c;

.field public static final b:Lq8/b;

.field public static final c:Lq8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh6/b$c;->a:Lh6/b$c;

    const-string v0, "clientType"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$c;->b:Lq8/b;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$c;->c:Lq8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lh6/k;

    check-cast p2, Lq8/d;

    invoke-virtual {p1}, Lh6/k;->b()Lh6/k$a;

    move-result-object v0

    sget-object v1, Lh6/b$c;->b:Lq8/b;

    invoke-interface {p2, v1, v0}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$c;->c:Lq8/b;

    invoke-virtual {p1}, Lh6/k;->a()Lh6/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
