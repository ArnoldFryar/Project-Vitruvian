.class public final Ljn/d;
.super Ljn/b$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljn/b$b;


# direct methods
.method public constructor <init>(Ljn/b$b;)V
    .locals 0

    iput-object p1, p0, Ljn/d;->b:Ljn/b$b;

    invoke-direct {p0}, Ljn/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljn/d;->b:Ljn/b$b;

    iget-object v0, v0, Ljn/b$b;->a:Ljn/b;

    iput-object p1, v0, Ljn/b;->e:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
