.class public final LM0/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/Y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM0/Y0;->a:LM0/Y0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, LM0/D;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, LM0/h;->c(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
