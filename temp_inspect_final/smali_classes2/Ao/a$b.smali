.class public interface abstract LAo/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:LAo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAo/a$b;->a:LAo/b;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)V
.end method
