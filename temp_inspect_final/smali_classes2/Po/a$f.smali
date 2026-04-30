.class public final LPo/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPo/f<",
        "Lno/E;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPo/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPo/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPo/a$f;->a:LPo/a$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lno/E;

    invoke-virtual {p1}, Lno/E;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
