.class public final synthetic LEe/c;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# static fields
.field public static final synthetic G:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lwd/a;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
