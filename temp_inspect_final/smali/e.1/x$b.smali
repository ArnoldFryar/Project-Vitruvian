.class public final Le/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Le/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/x$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/x$b;->a:Le/x$b;

    return-void
.end method


# virtual methods
.method public final a(Lzm/l;Lzm/l;Lzm/a;Lzm/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Le/b;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Le/b;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/x$b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Le/x$b$a;-><init>(Lzm/l;Lzm/l;Lzm/a;Lzm/a;)V

    return-object v0
.end method
