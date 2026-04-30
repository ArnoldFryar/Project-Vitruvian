.class public final LTk/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTk/i;->a(Landroidx/compose/ui/e;Ldl/a;Ldl/a;Ldl/a;Ldl/a;LOj/d;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldl/a;

.field public final synthetic b:Ldl/a;


# direct methods
.method public constructor <init>(Ldl/a;Ldl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk/i$a;->a:Ldl/a;

    iput-object p2, p0, LTk/i$a;->b:Ldl/a;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTk/i$a;->a:Ldl/a;

    iget v0, v0, Ldl/a;->a:I

    mul-int/2addr p1, v0

    iget-object v0, p0, LTk/i$a;->b:Ldl/a;

    iget v0, v0, Ldl/a;->a:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
