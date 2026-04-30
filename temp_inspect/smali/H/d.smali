.class public interface abstract LH/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/V;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD/V;"
    }
.end annotation


# static fields
.field public static final n:LD/b;

.field public static final o:LD/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.target.name"

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LH/d;->n:LD/b;

    const-string v0, "camerax.core.target.class"

    const-class v1, Ljava/lang/Class;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LH/d;->o:LD/b;

    return-void
.end method


# virtual methods
.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LH/d;->n:LD/b;

    invoke-interface {p0, v0, p1}, LD/V;->a(LD/v$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
