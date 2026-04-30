.class public final LD8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "LD8/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LD8/c;

.field public static final b:Lq8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD8/c;->a:LD8/c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, LD8/c;->b:Lq8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LD8/t;

    check-cast p2, Lq8/d;

    sget-object v0, LD8/c;->b:Lq8/b;

    invoke-virtual {p1}, LD8/t;->a()LE8/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
