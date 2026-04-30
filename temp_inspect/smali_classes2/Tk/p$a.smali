.class public final LTk/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTk/p;->a(Landroidx/compose/ui/e;Ldl/c;Ldl/c;Ldl/c;Ldl/c;LOj/d;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldl/c;

.field public final synthetic b:Ldl/c;


# direct methods
.method public constructor <init>(Ldl/c;Ldl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk/p$a;->a:Ldl/c;

    iput-object p2, p0, LTk/p$a;->b:Ldl/c;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTk/p$a;->a:Ldl/c;

    iget v0, v0, Ldl/c;->a:I

    mul-int/2addr p1, v0

    iget-object v0, p0, LTk/p$a;->b:Ldl/c;

    iget v0, v0, Ldl/c;->a:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
