.class public final enum Lcom/instabug/chat/annotation/AnnotationView$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/chat/annotation/AnnotationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final synthetic A:[Lcom/instabug/chat/annotation/AnnotationView$b;

.field public static final enum a:Lcom/instabug/chat/annotation/AnnotationView$b;

.field public static final enum b:Lcom/instabug/chat/annotation/AnnotationView$b;

.field public static final enum c:Lcom/instabug/chat/annotation/AnnotationView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/instabug/chat/annotation/AnnotationView$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/chat/annotation/AnnotationView$b;->a:Lcom/instabug/chat/annotation/AnnotationView$b;

    new-instance v1, Lcom/instabug/chat/annotation/AnnotationView$b;

    const-string v2, "DRAW_PATH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/chat/annotation/AnnotationView$b;->b:Lcom/instabug/chat/annotation/AnnotationView$b;

    new-instance v2, Lcom/instabug/chat/annotation/AnnotationView$b;

    const-string v3, "DRAW_RECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/instabug/chat/annotation/AnnotationView$b;

    const-string v4, "DRAW_CIRCLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/instabug/chat/annotation/AnnotationView$b;

    const-string v5, "DRAW_BLUR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instabug/chat/annotation/AnnotationView$b;->c:Lcom/instabug/chat/annotation/AnnotationView$b;

    new-instance v5, Lcom/instabug/chat/annotation/AnnotationView$b;

    const-string v6, "DRAW_ZOOM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lcom/instabug/chat/annotation/AnnotationView$b;

    move-result-object v0

    sput-object v0, Lcom/instabug/chat/annotation/AnnotationView$b;->A:[Lcom/instabug/chat/annotation/AnnotationView$b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/chat/annotation/AnnotationView$b;
    .locals 1

    const-class v0, Lcom/instabug/chat/annotation/AnnotationView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/chat/annotation/AnnotationView$b;

    return-object p0
.end method

.method public static values()[Lcom/instabug/chat/annotation/AnnotationView$b;
    .locals 1

    sget-object v0, Lcom/instabug/chat/annotation/AnnotationView$b;->A:[Lcom/instabug/chat/annotation/AnnotationView$b;

    invoke-virtual {v0}, [Lcom/instabug/chat/annotation/AnnotationView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/chat/annotation/AnnotationView$b;

    return-object v0
.end method
