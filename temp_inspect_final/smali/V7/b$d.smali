.class public final LV7/b$d;
.super LV7/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:LV7/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV7/b$d;

    invoke-direct {v0}, LV7/b$c;-><init>()V

    sput-object v0, LV7/b$d;->b:LV7/b$d;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p1, p2}, LE/d;->j(II)V

    const/4 p1, -0x1

    return p1
.end method

.method public final b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
