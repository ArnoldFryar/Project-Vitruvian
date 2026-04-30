.class public final Lh6/b$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lh6/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh6/b$f;

.field public static final b:Lq8/b;

.field public static final c:Lq8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/b$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh6/b$f;->a:Lh6/b$f;

    const-string v0, "networkType"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$f;->b:Lq8/b;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$f;->c:Lq8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lh6/o;

    check-cast p2, Lq8/d;

    invoke-virtual {p1}, Lh6/o;->b()Lh6/o$b;

    move-result-object v0

    sget-object v1, Lh6/b$f;->b:Lq8/b;

    invoke-interface {p2, v1, v0}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lh6/b$f;->c:Lq8/b;

    invoke-virtual {p1}, Lh6/o;->a()Lh6/o$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
