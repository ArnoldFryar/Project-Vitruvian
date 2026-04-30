.class public final Lh6/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lh6/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh6/b$b;

.field public static final b:Lq8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh6/b$b;->a:Lh6/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh6/b$b;->b:Lq8/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lh6/j;

    check-cast p2, Lq8/d;

    sget-object v0, Lh6/b$b;->b:Lq8/b;

    invoke-virtual {p1}, Lh6/j;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
