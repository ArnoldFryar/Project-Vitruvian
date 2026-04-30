.class public final Lr1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1/L;->a:Lr1/L;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
